.class public Lnl/joriswit/soko/LevelSets;
.super Landroid/app/ExpandableListActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/LevelSets$d;,
        Lnl/joriswit/soko/LevelSets$c;,
        Lnl/joriswit/soko/LevelSets$b;,
        Lnl/joriswit/soko/LevelSets$a;,
        Lnl/joriswit/soko/LevelSets$e;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 8

    const/4 v6, 0x1

    new-instance v0, Lnl/joriswit/soko/LevelSets$d;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/LevelSets$d;-><init>(Lnl/joriswit/soko/LevelSets;)V

    iput-object v0, p0, Lnl/joriswit/soko/LevelSets;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets;->a:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/LevelSets;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    if-ge v1, v3, :cond_9e

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "levelsets_group_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_expanded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_41
    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_4e
    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$c;

    iget-boolean v4, v0, Lnl/joriswit/soko/LevelSets$c;->b:Z

    if-nez v4, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "levelsets_group_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_expanded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_41

    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "levelsets_group_custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lnl/joriswit/soko/LevelSets$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_expanded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_41

    :cond_9e
    return-void
.end method

.method private a(IZ)V
    .registers 7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "levelsets_group_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_2b
    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$c;

    iget-boolean v2, v0, Lnl/joriswit/soko/LevelSets$c;->b:Z

    if-nez v2, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "levelsets_group_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_27

    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "levelsets_group_custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnl/joriswit/soko/LevelSets$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_27
.end method

.method private a(Lnl/joriswit/soko/LevelSets$e;)V
    .registers 5

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_38

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnl/joriswit/soko/ChooseLevel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    :goto_11
    nop

    instance-of v0, p1, Lnl/joriswit/soko/LevelSets$a;

    if-eqz v0, :cond_27

    const-string v2, "levelset_resourceid"

    move-object v0, p1

    check-cast v0, Lnl/joriswit/soko/LevelSets$a;

    iget v0, v0, Lnl/joriswit/soko/LevelSets$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "levelset_name"

    iget-object v2, p1, Lnl/joriswit/soko/LevelSets$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_27
    instance-of v0, p1, Lnl/joriswit/soko/LevelSets$b;

    if-eqz v0, :cond_34

    const-string v0, "levelset_filename"

    check-cast p1, Lnl/joriswit/soko/LevelSets$b;

    iget-object v2, p1, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_34
    invoke-virtual {p0, v1}, Lnl/joriswit/soko/LevelSets;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnl/joriswit/soko/ChooseLevel4;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_11
.end method

.method static synthetic a(Lnl/joriswit/soko/LevelSets;)V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/LevelSets;->a()V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/LevelSets;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnl/joriswit/soko/LevelSets;->a(IZ)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const v0, 0x7f0c0022

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lnl/joriswit/soko/LevelSets;->a()V

    :cond_8
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 8

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$e;

    invoke-direct {p0, v0}, Lnl/joriswit/soko/LevelSets;->a(Lnl/joriswit/soko/LevelSets$e;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v2, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    if-ne v2, v1, :cond_98

    iget-wide v2, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    iget-wide v4, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    iget-object v3, p0, Lnl/joriswit/soko/LevelSets;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_9a

    :goto_2b
    move v0, v1

    :goto_2c
    return v0

    :pswitch_2d  #0x7f0c001e
    invoke-direct {p0, v0}, Lnl/joriswit/soko/LevelSets;->a(Lnl/joriswit/soko/LevelSets$e;)V

    goto :goto_2b

    :pswitch_31  #0x7f0c001f
    new-instance v2, Ljava/io/File;

    check-cast v0, Lnl/joriswit/soko/LevelSets$b;

    iget-object v0, v0, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080062

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f080039

    new-instance v5, Lnl/joriswit/soko/LevelSets$4;

    invoke-direct {v5, p0, v0, v2}, Lnl/joriswit/soko/LevelSets$4;-><init>(Lnl/joriswit/soko/LevelSets;Landroid/widget/EditText;Ljava/io/File;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08001d

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2b

    :pswitch_75  #0x7f0c0020
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080022

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08006f

    new-instance v4, Lnl/joriswit/soko/LevelSets$5;

    invoke-direct {v4, p0, v0}, Lnl/joriswit/soko/LevelSets$5;-><init>(Lnl/joriswit/soko/LevelSets;Lnl/joriswit/soko/LevelSets$e;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080038

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2b

    :cond_98
    const/4 v0, 0x0

    goto :goto_2c

    :pswitch_data_9a
    .packed-switch 0x7f0c001e
        :pswitch_2d  #7f0c001e
        :pswitch_31  #7f0c001f
        :pswitch_75  #7f0c0020
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/LevelSets;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v1

    new-instance v2, Lnl/joriswit/soko/LevelSets$1;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/LevelSets$1;-><init>(Lnl/joriswit/soko/LevelSets;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v1

    new-instance v2, Lnl/joriswit/soko/LevelSets$2;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/LevelSets$2;-><init>(Lnl/joriswit/soko/LevelSets;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lnl/joriswit/soko/d;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "never_started"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "never_started"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-lt v0, v5, :cond_53

    const-string v0, "never_started_11"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_53
    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    if-ne v0, v3, :cond_64

    const-string v0, "show_toolbar"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    new-instance v2, Lnl/joriswit/soko/LevelSets$3;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/LevelSets$3;-><init>(Lnl/joriswit/soko/LevelSets;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_8a
    :goto_8a
    invoke-direct {p0}, Lnl/joriswit/soko/LevelSets;->a()V

    return-void

    :cond_8e
    if-lt v0, v5, :cond_8a

    const-string v0, "never_started_11"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "never_started_11"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "show_toolbar"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8a
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/ExpandableListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    iget-wide v2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    if-ne v0, v5, :cond_37

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0b0004

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz v1, :cond_23

    if-ne v1, v5, :cond_37

    :cond_23
    const v0, 0x7f0c001f

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0c0020

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/LevelSets;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :pswitch_d  #0x7f0c0022
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/Browser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0c0022

    invoke-virtual {p0, v1, v2}, Lnl/joriswit/soko/LevelSets;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :pswitch_1b  #0x7f0c0023
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/Preferences;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/LevelSets;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_26  #0x7f0c0025
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/About;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/LevelSets;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_31  #0x7f0c0024
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/Help;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "level_nr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/LevelSets;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_data_42
    .packed-switch 0x7f0c0022
        :pswitch_d  #7f0c0022
        :pswitch_1b  #7f0c0023
        :pswitch_31  #7f0c0024
        :pswitch_26  #7f0c0025
    .end packed-switch
.end method

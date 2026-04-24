.class public Lnl/joriswit/soko/OpenPosition;
.super Landroid/app/ExpandableListActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/OpenPosition$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v1, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v1

    :try_start_1c
    invoke-static {v1, p0}, Lnl/joriswit/soko/a/k;->a(Lnl/joriswit/soko/a/b;Landroid/content/Context;)[Lnl/joriswit/soko/a/k;
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1f} :catch_39
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1c .. :try_end_1f} :catch_40

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v1, v4

    :goto_23
    if-ge v3, v6, :cond_47

    aget-object v7, v5, v3

    invoke-virtual {v7}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v7

    invoke-virtual {v7}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    move v1, v2

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/c;->a(Z)V

    new-instance v0, Lnl/joriswit/soko/OpenPosition$a;

    invoke-direct {v0, p0, v5}, Lnl/joriswit/soko/OpenPosition$a;-><init>(Lnl/joriswit/soko/OpenPosition;[Lnl/joriswit/soko/a/k;)V

    iput-object v0, p0, Lnl/joriswit/soko/OpenPosition;->b:Landroid/widget/ExpandableListAdapter;

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition;->b:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/OpenPosition;)V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/OpenPosition;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private b()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    goto :goto_19

    :cond_1c
    move-object v0, v1

    goto :goto_19
.end method

.method private c()Z
    .registers 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6d

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6d

    const-string v0, "SOLUTION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v2, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    new-instance v2, Lnl/joriswit/soko/a/g;

    invoke-direct {v2}, Lnl/joriswit/soko/a/g;-><init>()V

    :try_start_2d
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;)V
    :try_end_36
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2d .. :try_end_36} :catch_6e

    invoke-virtual {v2, v1}, Lnl/joriswit/soko/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    new-instance v3, Lnl/joriswit/soko/OpenPosition$2;

    invoke-direct {v3, p0, v2}, Lnl/joriswit/soko/OpenPosition$2;-><init>(Lnl/joriswit/soko/OpenPosition;Lnl/joriswit/soko/a/g;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    new-instance v2, Lnl/joriswit/soko/OpenPosition$1;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/OpenPosition$1;-><init>(Lnl/joriswit/soko/OpenPosition;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6d
    return-void

    :catch_6e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 10

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition;->b:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/k;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "player"

    invoke-virtual {v0}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/OpenPosition;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 12

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    if-ne v1, v3, :cond_111

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    iget-object v2, p0, Lnl/joriswit/soko/OpenPosition;->b:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v1, v0}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/k;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_114

    :goto_2d
    move v0, v3

    :goto_2e
    return v0

    :sswitch_2f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "player"

    invoke-virtual {v0}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/OpenPosition;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->finish()V

    goto :goto_2d

    :sswitch_45
    invoke-virtual {v0}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/joriswit/soko/OpenPosition;->a(Ljava/lang/String;)V

    goto :goto_2d

    :sswitch_51
    new-instance v5, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v6

    iget v1, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v6, v1}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/c;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_83

    :cond_7f
    invoke-virtual {v6}, Lnl/joriswit/soko/a/d;->b()Ljava/lang/String;

    move-result-object v2

    :cond_83
    invoke-virtual {v0}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v7

    invoke-virtual {v7}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v7

    if-nez v7, :cond_c4

    const v7, 0x7f080042

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v1}, Lnl/joriswit/soko/a/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v2, v8, v9

    invoke-virtual {p0, v7, v8}, Lnl/joriswit/soko/OpenPosition;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a8
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/OpenPosition;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2d

    :cond_c4
    const v7, 0x7f080043

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v1}, Lnl/joriswit/soko/a/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v2, v8, v9

    invoke-virtual {p0, v7, v8}, Lnl/joriswit/soko/OpenPosition;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a8

    :sswitch_dc
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08003f

    invoke-virtual {p0, v2}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006f

    invoke-virtual {p0, v2}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lnl/joriswit/soko/OpenPosition$4;

    invoke-direct {v4, p0, v0}, Lnl/joriswit/soko/OpenPosition$4;-><init>(Lnl/joriswit/soko/OpenPosition;Lnl/joriswit/soko/a/k;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnl/joriswit/soko/OpenPosition$3;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/OpenPosition$3;-><init>(Lnl/joriswit/soko/OpenPosition;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2d

    :cond_111
    move v0, v4

    goto/16 :goto_2e

    :sswitch_data_114
    .sparse-switch
        0x7f0c001c -> :sswitch_2f
        0x7f0c0026 -> :sswitch_45
        0x7f0c0027 -> :sswitch_51
        0x7f0c0028 -> :sswitch_dc
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/joriswit/soko/d;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level_nr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-direct {p0}, Lnl/joriswit/soko/OpenPosition;->a()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/ExpandableListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_18
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_be

    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_d
    return v0

    :sswitch_e
    invoke-direct {p0}, Lnl/joriswit/soko/OpenPosition;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v2, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    new-instance v2, Lnl/joriswit/soko/a/g;

    invoke-direct {v2}, Lnl/joriswit/soko/a/g;-><init>()V

    :try_start_33
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;)V
    :try_end_3c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_33 .. :try_end_3c} :catch_58

    invoke-virtual {v2, v1}, Lnl/joriswit/soko/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->l()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lnl/joriswit/soko/OpenPosition;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->finish()V

    :cond_56
    move v0, v3

    goto :goto_d

    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5f
    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v2, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_7f
    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_a2

    move v2, v1

    :goto_86
    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v6

    if-ge v2, v6, :cond_9a

    invoke-virtual {v4, v2, v0}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v6

    invoke-static {v6}, Lnl/joriswit/soko/a/l;->a(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_9a
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_a2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "nl.joriswit.sokosolver.SOLVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "LEVEL"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lnl/joriswit/soko/OpenPosition;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    goto/16 :goto_d

    :sswitch_b8
    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->finish()V

    move v0, v3

    goto/16 :goto_d

    :sswitch_data_be
    .sparse-switch
        0x102002c -> :sswitch_b8
        0x7f0c0029 -> :sswitch_e
        0x7f0c002a -> :sswitch_5f
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_60

    invoke-direct {p0}, Lnl/joriswit/soko/OpenPosition;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/OpenPosition;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v2, p0, Lnl/joriswit/soko/OpenPosition;->a:I

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    new-instance v2, Lnl/joriswit/soko/a/g;

    invoke-direct {v2}, Lnl/joriswit/soko/a/g;-><init>()V

    :try_start_30
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;)V
    :try_end_39
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_30 .. :try_end_39} :catch_59

    invoke-virtual {v2, v1}, Lnl/joriswit/soko/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_3d
    :goto_3d
    const v1, 0x7f0c0029

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "nl.joriswit.sokosolver.SOLVE"

    invoke-static {p0, v0}, Lnl/joriswit/soko/OpenPosition;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0c002a

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_60
    invoke-direct {p0}, Lnl/joriswit/soko/OpenPosition;->c()Z

    move-result v0

    goto :goto_3d
.end method

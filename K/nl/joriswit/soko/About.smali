.class public Lnl/joriswit/soko/About;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/About$b;,
        Lnl/joriswit/soko/About$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lnl/joriswit/soko/About$a;

.field private c:Lnl/joriswit/soko/About$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/About;->a:Z

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$a;)Lnl/joriswit/soko/About$a;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    return-object p1
.end method

.method static synthetic a(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$b;)Lnl/joriswit/soko/About$b;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    return-object p1
.end method

.method private a()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/csv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "positions-backup.csv"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/About;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/About;)V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/About;->d()V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/About;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/About;->a:Z

    return p1
.end method

.method private b()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "text/csv"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "text/comma-separated-values"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lnl/joriswit/soko/About;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private c()V
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_16

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private d()V
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_10

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/About;->setProgress(I)V

    :goto_f
    return-void

    :cond_10
    const/high16 v0, 0x7f0c0000

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_f
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5d

    if-ne p1, v3, :cond_23

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lnl/joriswit/soko/About;->c()V

    new-instance v1, Lnl/joriswit/soko/About$a;

    invoke-direct {v1, p0, v5}, Lnl/joriswit/soko/About$a;-><init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V

    iput-object v1, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    iput-boolean v3, p0, Lnl/joriswit/soko/About;->a:Z

    iget-object v1, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    new-array v2, v3, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/About$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5d

    if-eqz p3, :cond_5d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl/joriswit/soko/About;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    if-nez v1, :cond_5d

    invoke-direct {p0}, Lnl/joriswit/soko/About;->c()V

    new-instance v1, Lnl/joriswit/soko/About$b;

    invoke-direct {v1, p0, v5}, Lnl/joriswit/soko/About$b;-><init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V

    iput-object v1, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    iput-boolean v3, p0, Lnl/joriswit/soko/About;->a:Z

    iget-object v1, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    new-array v2, v3, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/About$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_15

    invoke-virtual {p0}, Lnl/joriswit/soko/About;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_15
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/About;->setContentView(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/About;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const/16 v2, 0x13

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_84

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_10
    :goto_10
    return v0

    :sswitch_11
    iget-boolean v1, p0, Lnl/joriswit/soko/About;->a:Z

    if-nez v1, :cond_10

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_21

    invoke-direct {p0}, Lnl/joriswit/soko/About;->a()V

    goto :goto_10

    :cond_21
    new-instance v1, Lnl/joriswit/soko/About$a;

    invoke-direct {v1, p0, v6}, Lnl/joriswit/soko/About$a;-><init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V

    iput-object v1, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    iput-boolean v0, p0, Lnl/joriswit/soko/About;->a:Z

    iget-object v1, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    new-array v2, v5, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/About$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10

    :sswitch_32
    iget-boolean v1, p0, Lnl/joriswit/soko/About;->a:Z

    if-nez v1, :cond_10

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_42

    invoke-direct {p0}, Lnl/joriswit/soko/About;->b()V

    goto :goto_10

    :cond_42
    invoke-static {p0}, Lnl/joriswit/soko/b/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-static {p0}, Lnl/joriswit/soko/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080067

    invoke-virtual {p0, v3}, Lnl/joriswit/soko/About;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080039

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_10

    :cond_6f
    new-instance v1, Lnl/joriswit/soko/About$b;

    invoke-direct {v1, p0, v6}, Lnl/joriswit/soko/About$b;-><init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V

    iput-object v1, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    iput-boolean v0, p0, Lnl/joriswit/soko/About;->a:Z

    iget-object v1, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    new-array v2, v5, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/About$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10

    :sswitch_80
    invoke-virtual {p0}, Lnl/joriswit/soko/About;->finish()V

    goto :goto_10

    :sswitch_data_84
    .sparse-switch
        0x102002c -> :sswitch_80
        0x7f0c0015 -> :sswitch_11
        0x7f0c0016 -> :sswitch_32
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0c0015

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, Lnl/joriswit/soko/About;->a:Z

    if-nez v0, :cond_21

    move v0, v1

    :goto_e
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0c0016

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lnl/joriswit/soko/About;->a:Z

    if-nez v3, :cond_1d

    move v2, v1

    :cond_1d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1

    :cond_21
    move v0, v2

    goto :goto_e
.end method

.method public onStop()V
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lnl/joriswit/soko/About;->a:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnl/joriswit/soko/About;->b:Lnl/joriswit/soko/About$a;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/About$a;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnl/joriswit/soko/About;->c:Lnl/joriswit/soko/About$b;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/About$b;->cancel(Z)Z

    :cond_1a
    return-void
.end method

.class Lnl/joriswit/soko/Browser$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/Browser;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lnl/joriswit/soko/Browser;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Browser;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .registers 4

    iput-object p1, p0, Lnl/joriswit/soko/Browser$3;->c:Lnl/joriswit/soko/Browser;

    iput-object p2, p0, Lnl/joriswit/soko/Browser$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lnl/joriswit/soko/Browser$3;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/Browser$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "browser_last_url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$3;->c:Lnl/joriswit/soko/Browser;

    iget-object v1, v1, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

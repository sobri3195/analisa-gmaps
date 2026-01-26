.class public final Lahpi;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Lahoh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aF:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lahpi;->a:Lahoh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->k:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahpi;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lahog;->l:Lahog;

    .line 14
    .line 15
    iget-object v2, p0, Lahpi;->a:Lahoh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v1, v3}, Lahoh;->j(Lbwrv;Lahog;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

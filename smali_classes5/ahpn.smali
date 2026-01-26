.class public final Lahpn;
.super Lafbp;
.source "PG"


# instance fields
.field public final a:Lahoh;

.field private final b:Laivd;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;Laivd;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->k:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lahpn;->a:Lahoh;

    .line 7
    .line 8
    iput-object p4, p0, Lahpn;->b:Laivd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahpn;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laens;->bf(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lahpn;->b:Laivd;

    .line 13
    .line 14
    new-instance v2, Lahpm;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

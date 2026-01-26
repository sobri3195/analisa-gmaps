.class public final Larvf;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arvf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larvf;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Larlm;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larvf;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aa:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larvf;->c:Lcplz;

    .line 7
    .line 8
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
    .locals 5

    .line 1
    iget-object v0, p0, Larvf;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LocalStream_b"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LocalStream_d"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Larve;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Larve;

    .line 24
    .line 25
    iget-object v1, p0, Larvf;->c:Lcplz;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdxx;

    .line 32
    .line 33
    iget-object v0, v0, Larve;->a:Lcmel;

    .line 34
    .line 35
    invoke-interface {v1}, Lbdxx;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Larvf;->b:Lbxmd;

    .line 40
    .line 41
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 42
    .line 43
    const-string v3, "Unexpected data: %s"

    .line 44
    .line 45
    const/16 v4, 0x1a50

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

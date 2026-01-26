.class public final Lbtqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbtqs;


# instance fields
.field public final a:Lctdp;

.field public final b:Lctdp;

.field public c:Lctkp;

.field public d:Lctkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lbtqt;-><init>(Lctdp;Lctdp;)V

    return-void
.end method

.method public constructor <init>(Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtqt;->a:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Lbtqt;->b:Lctdp;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lctqh;Lctjg;Lctdp;)Lctkp;
    .locals 3

    .line 1
    new-instance v0, Lbsdx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v2, v1}, Lbsdx;-><init>(Lctqh;Lctdp;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, v2, p2, v0, p0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbtpy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqt;->c:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbtqt;->d:Lctkp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbtqt;->c:Lctkp;

    .line 17
    .line 18
    iput-object v0, p0, Lbtqt;->d:Lctkp;

    .line 19
    .line 20
    return-void
.end method

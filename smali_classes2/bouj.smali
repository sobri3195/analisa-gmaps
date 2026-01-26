.class public final Lbouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvi;


# instance fields
.field public final a:Lboju;

.field public final b:Lbwrv;

.field private final c:Lctcb;


# direct methods
.method public constructor <init>(Lboju;Lbwrv;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbouj;->a:Lboju;

    .line 11
    .line 12
    iput-object p2, p0, Lbouj;->b:Lbwrv;

    .line 13
    .line 14
    iput-object p3, p0, Lbouj;->c:Lctcb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lboao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lboao;-><init>(Lbouj;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbouj;->c:Lctcb;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lauph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Ldqd;

.field private final b:Lctdp;

.field private final c:Lctdu;


# direct methods
.method public constructor <init>(Ldqd;Lctdp;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauph;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Lauph;->b:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lauph;->c:Lctdu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lauph;->a:Ldqd;

    .line 2
    .line 3
    iget-object v1, p0, Lauph;->b:Lctdp;

    .line 4
    .line 5
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauph;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lctdp;
    .locals 2

    .line 1
    new-instance v0, Larhn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Laxrt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauph;->a:Ldqd;

    .line 7
    .line 8
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lauph;->c:Lctdu;

    .line 13
    .line 14
    invoke-interface {v2, v0, p1, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

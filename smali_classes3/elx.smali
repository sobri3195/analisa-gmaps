.class public final Lelx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctdt;

.field public c:Z

.field public d:Z

.field public e:Ldqd;

.field public f:Z

.field public g:Ldpc;

.field public h:Ldqq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lctdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lelx;->b:Lctdt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lelx;->g:Ldpc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ldse;->a:Ldse;

    .line 17
    .line 18
    new-instance v0, Ldqn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lelx;->e:Ldqd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lelx;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

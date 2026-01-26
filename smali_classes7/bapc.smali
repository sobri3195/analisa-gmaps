.class public final Lbapc;
.super Lbapa;
.source "PG"


# static fields
.field public static final a:Laydj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laydj;

    .line 2
    .line 3
    invoke-direct {v0}, Laydj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laydr;->b:Laydr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laydj;->y(Laydr;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laydj;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laydj;->T()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laydj;->V()V

    .line 19
    .line 20
    .line 21
    const v2, 0x12000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laydj;->t(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Laydj;->f:Z

    .line 28
    .line 29
    sget-object v1, Lcpcw;->b:Lcpcw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laydj;->z(Lcpcw;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbapc;->a:Laydj;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final rI()Laybu;
    .locals 2

    .line 1
    new-instance v0, Lavja;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lavja;-><init>(Laybj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

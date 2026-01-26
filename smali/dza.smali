.class public abstract Ldza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:J

.field public n:Ldza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Ldza;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldza;->m:J

    return-void
.end method


# virtual methods
.method public abstract a()Ldza;
.end method

.method public abstract b(Ldza;)V
.end method

.method public c(J)Ldza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldza;->a()Ldza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Ldza;->m:J

    .line 6
    .line 7
    return-object v0
.end method

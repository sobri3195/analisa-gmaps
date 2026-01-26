.class final Laiid;
.super Laike;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Instant;

.field public c:Lbxck;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbxck;

.field public h:Lcjtm;

.field public i:Lcjtn;

.field public j:Lcjtq;

.field public k:Z

.field public l:Lbwrv;

.field public m:Lbwrv;

.field public n:Z

.field public o:Lbxck;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laike;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laiid;->l:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Laiid;->m:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Laiid;->c:Lbxck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final b()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Laiid;->g:Lbxck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

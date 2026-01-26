.class public final Lbujh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqoa;


# instance fields
.field public final b:Lctic;

.field public final c:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcqoa;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.social.populous.dependencies.rpc.ResponseMetadata"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcqoa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbujh;->a:Lcqoa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lctie;->a:Lctie;

    .line 5
    .line 6
    new-instance v1, Lctic;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbujh;->b:Lctic;

    .line 14
    .line 15
    new-instance v1, Lctic;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbujh;->c:Lctic;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbujd;
    .locals 4

    .line 1
    sget-object v0, Lbujd;->a:Lbujd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbujh;->b:Lctic;

    .line 11
    .line 12
    iget-wide v1, v1, Lctic;->b:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lbujd;

    .line 20
    .line 21
    iput-wide v1, v3, Lbujd;->b:J

    .line 22
    .line 23
    iget-object v1, p0, Lbujh;->c:Lctic;

    .line 24
    .line 25
    iget-wide v1, v1, Lctic;->b:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lbujd;

    .line 33
    .line 34
    iput-wide v1, v3, Lbujd;->c:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lbujd;

    .line 44
    .line 45
    return-object v0
.end method

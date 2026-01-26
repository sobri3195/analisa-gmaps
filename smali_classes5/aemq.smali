.class final Laemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeme;


# static fields
.field public static final a:Lbxbk;

.field public static final b:Laodi;

.field public static final c:I


# instance fields
.field public final d:Laemg;

.field public e:Ljava/util/Map;

.field private final f:Lcplz;

.field private final g:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjbc;->b:Lcjbc;

    .line 2
    .line 3
    sget-object v1, Lcfuv;->b:Lcfuv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laemq;->a:Lbxbk;

    .line 10
    .line 11
    invoke-static {}, Laodi;->z()Laodh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "major_events_attention_module"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Laocu;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Laocu;->f:Laocu;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laemq;->b:Laodi;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const v0, 0x24ea00

    .line 44
    .line 45
    .line 46
    sput v0, Laemq;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcplz;Laemg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laemq;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laemp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laemp;-><init>(Laemq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laemq;->g:Laodd;

    .line 17
    .line 18
    iput-object p1, p0, Laemq;->f:Lcplz;

    .line 19
    .line 20
    iput-object p2, p0, Laemq;->d:Laemg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "major_events"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemq;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodg;

    .line 8
    .line 9
    iget-object v1, p0, Laemq;->g:Laodd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laodg;->h(Laodd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemq;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodg;

    .line 8
    .line 9
    iget-object v1, p0, Laemq;->g:Laodd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laodg;->o(Laodd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

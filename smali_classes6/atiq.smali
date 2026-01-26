.class public Latiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# instance fields
.field private final b:Laypl;

.field private final c:Lakof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lciek;->h:Lciek;

    .line 2
    .line 3
    sget-object v1, Lciek;->j:Lciek;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latiq;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laypl;Lakof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latiq;->b:Laypl;

    .line 5
    .line 6
    iput-object p2, p0, Latiq;->c:Lakof;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Lcfjr;
    .locals 1

    .line 1
    iget-object v0, p0, Latiq;->b:Laypl;

    .line 2
    .line 3
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawvi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcfjr;->a:Lcfjr;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latiq;->c:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latiq;->c()Lcfjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfjr;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latiq;->c:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latiq;->c()Lcfjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfjr;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

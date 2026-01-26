.class public Lapfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lapfd;

.field private final c:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapfd;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfo;->b:Lapfd;

    .line 5
    .line 6
    iput-object p2, p0, Lapfo;->c:Lawvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapfo;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcftf;->k:Lcftb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcftb;->a:Lcftb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcftb;->b:Lcfjg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfjg;->a:Lcfjg;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lcfjg;->c:Z

    .line 20
    .line 21
    return v0
.end method

.class final synthetic Laeeq;
.super Lctes;
.source "PG"


# static fields
.field public static final a:Laeeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laeeq;

    .line 2
    .line 3
    invoke-direct {v0}, Laeeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeeq;->a:Laeeq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Laeeu;

    .line 2
    .line 3
    const-string v1, "getResultsLearnMoreParams()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "resultsLearnMoreParams"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lctes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laeeu;

    .line 2
    .line 3
    invoke-interface {p1}, Laeeu;->c()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

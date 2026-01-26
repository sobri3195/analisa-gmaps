.class public final Laxfq;
.super Laxcr;
.source "PG"


# instance fields
.field public final a:Lbzve;

.field private final b:Lbiac;


# direct methods
.method public constructor <init>(Lbiac;)V
    .locals 1

    .line 1
    sget-object v0, Lchbm;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzve;

    .line 7
    .line 8
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxfq;->a:Lbzve;

    .line 12
    .line 13
    iput-object p1, p0, Laxfq;->b:Lbiac;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lchbm;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxfq;->b:Lbiac;

    .line 7
    .line 8
    invoke-interface {p1}, Lbiac;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laxfq;->a:Lbzve;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

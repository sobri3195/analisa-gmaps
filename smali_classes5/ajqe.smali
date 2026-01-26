.class final Lajqe;
.super Lajhz;
.source "PG"


# instance fields
.field private final f:Laxdv;


# direct methods
.method public constructor <init>(Laxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajhz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqe;->f:Laxdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lnei;Laxbq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajqe;->f:Laxdv;

    .line 2
    .line 3
    sget-object p2, Lcgwc;->a:Lcgwc;

    .line 4
    .line 5
    sget-object v0, Lcgwc;->b:Lcmfp;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lajqf;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lajed;

.field private final b:Laxdv;


# direct methods
.method public constructor <init>(Lajed;Laxdv;)V
    .locals 1

    .line 1
    sget-object v0, Lchey;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqf;->a:Lajed;

    .line 7
    .line 8
    iput-object p2, p0, Lajqf;->b:Laxdv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lchey;

    .line 2
    .line 3
    new-instance p1, Lajqe;

    .line 4
    .line 5
    iget-object v0, p0, Lajqf;->b:Laxdv;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lajqe;-><init>(Laxdv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajqf;->a:Lajed;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lajed;->h(Laxby;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

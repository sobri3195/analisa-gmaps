.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctnt;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligh;->a:Lctnt;

    .line 2
    .line 3
    iput-object p2, p0, Ligh;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ligh;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ligg;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ligg;-><init>(Lctnu;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ligh;->a:Lctnt;

    .line 9
    .line 10
    check-cast p1, Lctqk;

    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lctqk;->g(Lctqk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1
.end method

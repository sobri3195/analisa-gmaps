.class public final Lajxt;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lbkrz;

.field public final c:Lbvth;

.field public final d:Laywn;


# direct methods
.method public constructor <init>(Lcplz;Lbvth;Lbkrz;Laywn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxt;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lajxt;->c:Lbvth;

    .line 7
    .line 8
    iput-object p3, p0, Lajxt;->b:Lbkrz;

    .line 9
    .line 10
    iput-object p4, p0, Lajxt;->d:Laywn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndc;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcndc;

    .line 2
    .line 3
    iget p2, p1, Lcndc;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcndc;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Llxj;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

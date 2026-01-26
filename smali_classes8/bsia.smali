.class public final Lbsia;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsik;


# direct methods
.method public constructor <init>(Lbsik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsia;->a:Lbsik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    check-cast p2, Lcluv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    check-cast p2, Lcluv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbsij;

    .line 12
    .line 13
    iget-object v1, p2, Lcluv;->a:Lclxf;

    .line 14
    .line 15
    iget-object p2, p2, Lcluv;->b:Lclux;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lbsij;-><init>(Lclxf;Lclux;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lbsia;->a:Lbsik;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbxxc;

    .line 28
    .line 29
    iget-object p1, p1, Lbxxc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbsci;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Lbsci;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

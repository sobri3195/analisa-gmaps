.class public final Lbnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# instance fields
.field private final a:Lazhq;

.field private final b:Ljsm;


# direct methods
.method public constructor <init>(Lazhq;Lbfvv;Ljsr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzu;->a:Lazhq;

    .line 5
    .line 6
    new-instance p1, Ljsh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Ljsh;-><init>(Lbfvv;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljsh;->b(Ljsr;)Ljsm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbnzu;->b:Ljsm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjno;)Lzum;
    .locals 1

    .line 1
    check-cast p1, Ljsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbnzu;->a:Lazhq;

    .line 10
    .line 11
    invoke-interface {v0}, Lazhq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbnzu;->b:Ljsm;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

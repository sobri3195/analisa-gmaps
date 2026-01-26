.class public Laylr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laynb;Lajeo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasky;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, p3, v1, v2}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laylr;->b:Lbwsy;

    .line 17
    .line 18
    const p2, 0x7f140346

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laylr;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Laeay;
    .locals 1

    .line 1
    iget-object v0, p0, Laylr;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeay;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laylr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

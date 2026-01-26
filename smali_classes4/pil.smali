.class public final Lpil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjk;


# instance fields
.field public final a:Laydr;

.field public final b:Lctnt;

.field public final c:Lbiy;


# direct methods
.method public constructor <init>(Lpkj;Lbiy;Laydr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpil;->c:Lbiy;

    .line 5
    .line 6
    iput-object p3, p0, Lpil;->a:Laydr;

    .line 7
    .line 8
    iget-object p1, p1, Lpkj;->b:Lctnt;

    .line 9
    .line 10
    new-instance p2, Lpca;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p3, p0, v0}, Lpca;-><init>(Lctbw;Lpil;I)V

    .line 15
    .line 16
    .line 17
    sget p3, Lctpf;->a:I

    .line 18
    .line 19
    new-instance p3, Lctrq;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldon;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ldon;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lctoh;->b(Lctnt;Lctdt;)Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpil;->b:Lctnt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpil;->b:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

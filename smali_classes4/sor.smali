.class public final Lsor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgn;


# instance fields
.field private final a:Lctjg;

.field private final b:Lctqw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laywi;Lctjg;I)V
    .locals 2

    .line 46
    iput p3, p0, Lsor;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsor;->a:Lctjg;

    const-class p3, Loth;

    .line 47
    invoke-static {p1, p3}, Lazax;->n(Laywi;Ljava/lang/Class;)Lctnt;

    move-result-object p1

    new-instance p3, Lsmw;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lsmw;-><init>(Lctnt;I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    .line 48
    invoke-static {v0, v1, p1}, Lctqp;->a(JI)Lctqq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-static {p3, p2, p1, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object p1

    iput-object p1, p0, Lsor;->b:Lctqw;

    return-void
.end method

.method public constructor <init>(Laywi;Lctjg;I[B)V
    .locals 2

    .line 1
    iput p3, p0, Lsor;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsor;->a:Lctjg;

    .line 13
    .line 14
    const-class p3, Loth;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lazax;->n(Laywi;Ljava/lang/Class;)Lctnt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lrig;

    .line 21
    .line 22
    const/16 p4, 0x10

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, Lrig;-><init>(Lctnt;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v1, p1}, Lctqp;->a(JI)Lctqq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p3, p2, p1, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsor;->b:Lctqw;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsor;->b:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

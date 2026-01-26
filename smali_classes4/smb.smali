.class public final Lsmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscm;


# instance fields
.field public final a:Loty;

.field private final b:Lctjg;

.field private final c:Laywa;

.field private final d:Lctqw;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctjg;Loty;Laywa;I)V
    .locals 0

    .line 42
    iput p4, p0, Lsmb;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->b:Lctjg;

    iput-object p2, p0, Lsmb;->a:Loty;

    iput-object p3, p0, Lsmb;->c:Laywa;

    invoke-interface {p3}, Laywa;->b()Lctqw;

    move-result-object p2

    new-instance p3, Lrid;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p0, p4}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    sget-object p2, Lctqp;->a:Lctqq;

    sget-object p4, Laytz;->a:Laytz;

    .line 43
    invoke-static {p3, p1, p2, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object p1

    iput-object p1, p0, Lsmb;->d:Lctqw;

    return-void
.end method

.method public constructor <init>(Lctjg;Loty;Laywa;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lsmb;->e:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsmb;->b:Lctjg;

    .line 16
    .line 17
    iput-object p2, p0, Lsmb;->a:Loty;

    .line 18
    .line 19
    iput-object p3, p0, Lsmb;->c:Laywa;

    .line 20
    .line 21
    invoke-interface {p3}, Laywa;->b()Lctqw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lrid;

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-direct {p3, p2, p0, p4}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lctqp;->a:Lctqq;

    .line 32
    .line 33
    sget-object p4, Laytz;->a:Laytz;

    .line 34
    .line 35
    invoke-static {p3, p1, p2, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsmb;->d:Lctqw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->d:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

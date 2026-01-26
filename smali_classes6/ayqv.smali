.class public final Layqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypl;


# instance fields
.field public final a:Lbogh;

.field public final b:Layqu;


# direct methods
.method public constructor <init>(Layom;Lbehi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layqu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Layqu;-><init>(Layom;Lbehi;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layqv;->b:Layqu;

    .line 10
    .line 11
    new-instance p1, Laynf;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, v0, p3}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lbehi;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laxqw;

    .line 20
    .line 21
    invoke-virtual {p2}, Laxqw;->d()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    sget p3, Lbnym;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Laxqw;->d()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Laxqu;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Laxqu;-><init>(Laxqw;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x3c2

    .line 54
    .line 55
    invoke-static {p3, p1, v0}, Lbjzl;->f(Ljava/lang/String;ILbogg;)Lbogh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Layqv;->a:Lbogh;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Layqv;->b:Layqu;

    .line 2
    .line 3
    iget-object v0, v0, Layqu;->a:Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

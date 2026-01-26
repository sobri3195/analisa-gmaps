.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhif;->a:Lgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhhx;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lm(Lhhx;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lhih;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lhif;->a:Lgz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lgz;->C(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lgz;->D()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic ln(Lhhx;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lo(Lhhx;JLjava/io/IOException;I)Ljzl;
    .locals 0

    .line 1
    iget-object p1, p0, Lhif;->a:Lgz;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lgz;->C(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhia;->d:Ljzl;

    .line 7
    .line 8
    return-object p1
.end method

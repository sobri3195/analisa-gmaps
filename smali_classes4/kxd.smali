.class public final Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lauqr;

.field public final b:Lausk;

.field public final c:Lcibr;

.field public final d:Lbwza;


# direct methods
.method public constructor <init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkxd;->c:Lcibr;

    .line 8
    .line 9
    invoke-static {p2}, Lauqr;->a(Ljava/lang/String;)Lauqr;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lausk;

    .line 13
    .line 14
    invoke-direct {p1, p4, p4}, Lausk;-><init>(Lbkkj;Lbkkj;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkxd;->b:Lausk;

    .line 18
    .line 19
    new-instance p1, Lbwza;

    .line 20
    .line 21
    invoke-direct {p1}, Lbwza;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkxd;->d:Lbwza;

    .line 25
    .line 26
    invoke-static {p3}, Lauqr;->a(Ljava/lang/String;)Lauqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkxd;->a:Lauqr;

    .line 31
    .line 32
    iput-object p5, p1, Lauqr;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p1, Lauqr;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.class public final Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafep;


# static fields
.field public static final a:Laqbb;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lbdqq;

.field public final e:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laqaq;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqaq;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqaq;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laqaq;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laqaq;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lafdx;->a:Laqbb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbdqq;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdx;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafdx;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lafdx;->d:Lbdqq;

    .line 9
    .line 10
    iput-object p4, p0, Lafdx;->e:Lnei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpbl;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lafdk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lnsj;Lcpbl;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lafdp;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lnsj;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lafdk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lafdr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

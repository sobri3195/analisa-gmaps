.class public final Lbgqj;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lbgpl;


# static fields
.field private static final a:Lbgbu;

.field private static final b:Lbgbj;

.field private static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgqj;->a:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbgqi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgqj;->b:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "InAppReach.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbgqj;->c:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbgqj;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbgbr;->q:Lbgbp;

    .line 4
    .line 5
    sget-object v2, Lbgby;->a:Lbgby;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcdgg;)V
    .locals 4

    .line 1
    sget-object v0, Lbgpt;->a:Lbgpq;

    .line 2
    .line 3
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbgox;->c:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lbfnz;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v2}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 25
    .line 26
    const/16 p1, 0x6d6d

    .line 27
    .line 28
    iput p1, v0, Lbgfw;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lbgpp;)V
    .locals 4

    .line 1
    sget-object v0, Lbgqe;->a:Lbgqd;

    .line 2
    .line 3
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbgox;->b:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lbfmw;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 25
    .line 26
    const/16 p1, 0x6d6a

    .line 27
    .line 28
    iput p1, v0, Lbgfw;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbgqa;->a:Lbgpz;

    .line 2
    .line 3
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbgox;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lbfmw;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 25
    .line 26
    const/16 p1, 0x6d66

    .line 27
    .line 28
    iput p1, v0, Lbgfw;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbgqa;->a:Lbgpz;

    .line 2
    .line 3
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbgox;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lbfnz;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2, v3}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 26
    .line 27
    const/16 p1, 0x6d64

    .line 28
    .line 29
    iput p1, v0, Lbgfw;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lbgpm;)V
    .locals 3

    .line 1
    sget-object v0, Lbgpt;->b:Lbkaq;

    .line 2
    .line 3
    new-instance v1, Lbdyo;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lbkaq;->a(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lbgpn;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbgqa;->a(Lbgpn;Lbgqj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lbgpo;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbgqe;->a(Lbgpo;Lbgqj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbgpm;)V
    .locals 3

    .line 1
    sget-object v0, Lbgpt;->b:Lbkaq;

    .line 2
    .line 3
    new-instance v1, Lbdyo;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lbgpn;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbgqa;->b(Lbgpn;Lbgqj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lbgpo;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbgqe;->b(Lbgpo;Lbgqj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

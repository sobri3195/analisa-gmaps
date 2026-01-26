.class public final Lauow;
.super Lbeqc;
.source "PG"

# interfaces
.implements Lbeqd;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauow;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauow;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "encodedDiff"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeqh;->r(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lauow;->c:[B

    .line 19
    .line 20
    const-string v0, "sequenceNo"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeqh;->h(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lauow;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "logged-object-diff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageName"

    .line 9
    .line 10
    iget-object v2, p0, Lauow;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "encodedDiff"

    .line 16
    .line 17
    iget-object v2, p0, Lauow;->c:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbeqf;->k(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sequenceNo"

    .line 23
    .line 24
    iget v2, p0, Lauow;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logged-object-diff"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauow;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

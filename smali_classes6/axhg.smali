.class public final Laxhg;
.super Laxhy;
.source "PG"


# instance fields
.field public final a:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcklp;Ljava/lang/String;Ljava/lang/String;ZILawvi;Lbyil;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laxhg;->j(Ljava/lang/String;)Lcjeo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Laxhg;->k(Lcklp;Ljava/lang/String;)Lcjeo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p7, p8, p1}, Laxhy;-><init>(Lawvi;Lbyil;Lcjeo;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laxhg;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Laxhg;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, Laxhg;->i:Z

    .line 20
    .line 21
    iput p6, p0, Laxhg;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Laxhg;->e:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Laxhg;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxhg;->g:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laxhg;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2}, Laxhy;->o(Ljava/lang/String;Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Laxhg;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Laxhg;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Laxhy;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laxhg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laxhg;->a:I

    .line 2
    .line 3
    return v0
.end method

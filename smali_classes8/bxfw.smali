.class final Lbxfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxff;


# static fields
.field public static final a:Lbxfw;

.field public static final b:Lbxfw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbxfw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbxfw;->b:Lbxfw;

    .line 8
    .line 9
    new-instance v0, Lbxfw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbxfw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbxfw;->a:Lbxfw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxfw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbxfz;Ljava/lang/Object;ILbxfy;)Lbxfy;
    .locals 1

    .line 1
    iget-object p0, p0, Lbxfz;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbxfy;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbxfy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbxfx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbxfx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbxfy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbxfm;)Lbxfm;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbxfm;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbxfm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbxfl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbxfl;-><init>(Ljava/lang/Object;ILbxfm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbxfi;Lbxfe;Lbxfe;)Lbxfe;
    .locals 2

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbxfm;

    .line 6
    .line 7
    check-cast p3, Lbxfm;

    .line 8
    .line 9
    iget-object p1, p2, Lbxfm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p2, Lbxfm;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lbxfw;->h(Ljava/lang/Object;ILbxfm;)Lbxfm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lbxfm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p1, Lbxfm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbxfz;

    .line 23
    .line 24
    check-cast p2, Lbxfy;

    .line 25
    .line 26
    check-cast p3, Lbxfy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbxez;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lbxfi;->m(Lbxfe;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, p2, Lbxfy;->a:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p3}, Lbxfw;->g(Lbxfz;Ljava/lang/Object;ILbxfy;)Lbxfy;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p2, p2, Lbxfy;->b:Lbxgb;

    .line 48
    .line 49
    iget-object p1, p1, Lbxfz;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-interface {p2, p1, p3}, Lbxgb;->b(Ljava/lang/ref/ReferenceQueue;Lbxfe;)Lbxgb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lbxfy;->b:Lbxgb;

    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final synthetic b(Lbxfi;Ljava/lang/Object;ILbxfe;)Lbxfe;
    .locals 1

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Lbxfm;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lbxfw;->h(Ljava/lang/Object;ILbxfm;)Lbxfm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lbxfz;

    .line 13
    .line 14
    check-cast p4, Lbxfy;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lbxfw;->g(Lbxfz;Ljava/lang/Object;ILbxfy;)Lbxfy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic c(Lbxge;I)Lbxfi;
    .locals 2

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbxfi;-><init>(Lbxge;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbxfz;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lbxfz;-><init>(Lbxge;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lbxfk;
    .locals 1

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxfk;->a:Lbxfk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbxfk;->b:Lbxfk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lbxfk;
    .locals 1

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxfk;->a:Lbxfk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbxfk;->b:Lbxfk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f(Lbxfi;Lbxfe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbxfm;

    .line 6
    .line 7
    iput-object p3, p2, Lbxfm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbxfz;

    .line 11
    .line 12
    check-cast p2, Lbxfy;

    .line 13
    .line 14
    iget-object v0, p2, Lbxfy;->b:Lbxgb;

    .line 15
    .line 16
    iget-object p1, p1, Lbxfz;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v1, Lbxgc;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, p2}, Lbxgc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbxfe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lbxfy;->b:Lbxgb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbxgb;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class final Lbxfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxff;


# static fields
.field public static final a:Lbxfs;

.field public static final b:Lbxfs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxfs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbxfs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbxfs;->b:Lbxfs;

    .line 8
    .line 9
    new-instance v0, Lbxfs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbxfs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbxfs;->a:Lbxfs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxfs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbxfv;Ljava/lang/Object;ILbxfu;)Lbxfu;
    .locals 1

    .line 1
    iget-object p0, p0, Lbxfv;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbxfu;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbxfu;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbxft;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbxft;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbxfu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbxfo;)Lbxfo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbxfo;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbxfo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbxfn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbxfn;-><init>(Ljava/lang/Object;ILbxfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbxfi;Lbxfe;Lbxfe;)Lbxfe;
    .locals 2

    .line 1
    iget v0, p0, Lbxfs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbxfp;

    .line 7
    .line 8
    check-cast p2, Lbxfo;

    .line 9
    .line 10
    check-cast p3, Lbxfo;

    .line 11
    .line 12
    invoke-static {p2}, Lbxfi;->m(Lbxfe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p2, Lbxfo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p2, Lbxfo;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lbxfs;->h(Ljava/lang/Object;ILbxfo;)Lbxfo;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p2, p2, Lbxfo;->c:Lbxgb;

    .line 28
    .line 29
    iget-object p1, p1, Lbxfp;->g:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, Lbxgb;->b(Ljava/lang/ref/ReferenceQueue;Lbxfe;)Lbxgb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p3, Lbxfo;->c:Lbxgb;

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    check-cast p1, Lbxfv;

    .line 39
    .line 40
    check-cast p2, Lbxfu;

    .line 41
    .line 42
    check-cast p3, Lbxfu;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbxez;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget v1, p2, Lbxfu;->a:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1, p3}, Lbxfs;->g(Lbxfv;Ljava/lang/Object;ILbxfu;)Lbxfu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lbxfu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p1, Lbxfu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic b(Lbxfi;Ljava/lang/Object;ILbxfe;)Lbxfe;
    .locals 1

    .line 1
    iget v0, p0, Lbxfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxfp;

    .line 6
    .line 7
    check-cast p4, Lbxfo;

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lbxfs;->h(Ljava/lang/Object;ILbxfo;)Lbxfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lbxfv;

    .line 15
    .line 16
    check-cast p4, Lbxfu;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lbxfs;->g(Lbxfv;Ljava/lang/Object;ILbxfu;)Lbxfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lbxge;I)Lbxfi;
    .locals 1

    .line 1
    iget v0, p0, Lbxfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxfp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbxfp;-><init>(Lbxge;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbxfv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbxfv;-><init>(Lbxge;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lbxfk;
    .locals 1

    .line 1
    iget v0, p0, Lbxfs;->c:I

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
    iget v0, p0, Lbxfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxfk;->b:Lbxfk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbxfk;->a:Lbxfk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f(Lbxfi;Lbxfe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbxfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxfp;

    .line 6
    .line 7
    check-cast p2, Lbxfo;

    .line 8
    .line 9
    iget-object v0, p2, Lbxfo;->c:Lbxgb;

    .line 10
    .line 11
    iget-object p1, p1, Lbxfp;->g:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v1, Lbxgc;

    .line 14
    .line 15
    invoke-direct {v1, p1, p3, p2}, Lbxgc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbxfe;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p2, Lbxfo;->c:Lbxgb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbxgb;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lbxfv;

    .line 25
    .line 26
    check-cast p2, Lbxfu;

    .line 27
    .line 28
    iput-object p3, p2, Lbxfu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

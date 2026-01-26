.class public final Lglq;
.super Lgke;
.source "PG"


# static fields
.field public static final a:Lgki;


# instance fields
.field public final b:Lbpv;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lglp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lglq;->a:Lgki;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglq;->b:Lbpv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lglq;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lgln;
    .locals 1

    .line 1
    iget-object v0, p0, Lglq;->b:Lbpv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgln;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lglq;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final oU()V
    .locals 5

    .line 1
    iget-object v0, p0, Lglq;->b:Lbpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpv;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbpv;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgln;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lgln;->a(Z)Lglt;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbpv;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

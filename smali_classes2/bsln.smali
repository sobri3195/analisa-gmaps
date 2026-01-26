.class public final Lbsln;
.super Lbslj;
.source "PG"


# static fields
.field private static final a:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsln;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsln;->a:Lbwrj;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbsnd;)Lbsll;
    .locals 1

    .line 1
    sget-object v0, Lbsln;->a:Lbwrj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbsll;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbsnd;Lbslk;)V
    .locals 0

    .line 1
    iget p1, p1, Lbsnd;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lbijm;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lbslk;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbsnd;Lbslk;)V
    .locals 0

    .line 1
    iget p1, p1, Lbsnd;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Lbijm;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lbslk;->b:I

    .line 8
    .line 9
    return-void
.end method

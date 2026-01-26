.class public final Lafog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoi;


# instance fields
.field public final a:Lbkkj;

.field public final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkkj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lafog;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafog;->a:Lbkkj;

    .line 7
    .line 8
    iput p2, p0, Lafog;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lafoh;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafog;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lafoh;->g(Lafog;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Lafoh;->c(Lafog;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

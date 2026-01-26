.class public final Lafpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoi;


# instance fields
.field public final a:Lbkkj;

.field public final b:I

.field public final c:Lafpx;


# direct methods
.method public constructor <init>(Lbkkj;ILafpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpy;->a:Lbkkj;

    .line 5
    .line 6
    iput p2, p0, Lafpy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lafpy;->c:Lafpx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lafoh;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lafoh;->d(Lafpy;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public final Lafvr;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lafvj;

.field private final b:I


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->w(Lgjt;)Lafvd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafve;

    .line 12
    .line 13
    iget-object p1, p1, Lafve;->c:Lafvc;

    .line 14
    .line 15
    check-cast p1, Lafvj;

    .line 16
    .line 17
    iput-object p1, p0, Lafvr;->a:Lafvj;

    .line 18
    .line 19
    iget p1, p1, Lafvj;->a:I

    .line 20
    .line 21
    iput p1, p0, Lafvr;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lafvr;->b:I

    .line 2
    .line 3
    return v0
.end method

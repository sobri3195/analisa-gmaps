.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Laheq;

.field private final b:Laynt;

.field private final c:Layrs;


# direct methods
.method public constructor <init>(Laheq;Laynt;Layrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahep;->a:Laheq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahep;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Lahep;->c:Layrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahep;->a:Laheq;

    .line 7
    .line 8
    iget-object v1, v0, Laheq;->h:Lcfmi;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfmi;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbfqz;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Laheq;->a()Lazqu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lahev;->a:Lazra;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laheq;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lahep;->c:Layrs;

    .line 43
    .line 44
    iget-object v0, p0, Lahep;->b:Laynt;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

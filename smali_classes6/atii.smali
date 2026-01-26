.class final Latii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxk;


# instance fields
.field final synthetic a:Latik;


# direct methods
.method public constructor <init>(Latik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latii;->a:Latik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Laqxi;Laqxi;)V
    .locals 0

    .line 1
    sget-object p1, Laqxi;->b:Laqxi;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Laqxi;->a:Laqxi;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Latii;->a:Latik;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvpe;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

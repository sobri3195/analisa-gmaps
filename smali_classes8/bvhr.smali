.class public final Lbvhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvie;


# instance fields
.field final synthetic a:Lbvhs;


# direct methods
.method public constructor <init>(Lbvhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvhr;->a:Lbvhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhr;->a:Lbvhs;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvhs;->d(Lbvif;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, v0, Lbvhs;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbvhs;->e(Lbvif;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lbvhr;->a:Lbvhs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbvhs;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

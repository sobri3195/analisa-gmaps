.class public final synthetic Laogw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field public final synthetic a:Laohl;

.field public final synthetic b:Laojh;


# direct methods
.method public synthetic constructor <init>(Laohl;Laojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogw;->a:Laohl;

    .line 5
    .line 6
    iput-object p2, p0, Laogw;->b:Laojh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvku;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvku;->a()Lapmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Laogw;->b:Laojh;

    .line 11
    .line 12
    iget-object v1, p0, Laogw;->a:Laohl;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Laohl;->D(Laojh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

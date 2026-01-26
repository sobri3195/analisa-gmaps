.class public final Laekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekv;


# instance fields
.field final synthetic a:Laeke;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeke;I)V
    .locals 0

    .line 1
    iput p2, p0, Laekd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laekd;->a:Laeke;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafvd;Lajyg;)V
    .locals 2

    .line 1
    iget v0, p0, Laekd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laekd;->a:Laeke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Laeke;->a:Laeku;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Laeke;->b(Laeku;Lafvd;Lajyg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Laeke;->a:Laeku;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Laeke;->b(Laeku;Lafvd;Lajyg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

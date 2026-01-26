.class public final Lfsw;
.super Lfwn;
.source "PG"


# instance fields
.field private final a:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfwn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsw;->a:Lfsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsw;->a:Lfsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfsp;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsw;->a:Lfsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfsp;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

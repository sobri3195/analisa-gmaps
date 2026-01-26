.class final Lbvhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvmf;


# instance fields
.field final synthetic a:Lbvhx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbvhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvhw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvhw;->a:Lbvhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lbvhw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbvhw;->a:Lbvhx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbvhx;->v(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lbvhx;->D(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

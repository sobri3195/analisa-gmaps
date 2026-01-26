.class final Lqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# instance fields
.field final synthetic a:Lqre;


# direct methods
.method public constructor <init>(Lqre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrd;->a:Lqre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrd;->a:Lqre;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqre;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrd;->a:Lqre;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqre;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lauud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lavya;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavya;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lauud;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lauud;->b:Lavya;

    .line 4
    .line 5
    iput-boolean p2, p0, Lauud;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lauud;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lauud;->b:Lavya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lauud;->a:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lavya;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lauud;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavya;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

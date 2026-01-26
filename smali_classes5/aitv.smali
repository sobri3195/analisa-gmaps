.class public final synthetic Laitv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapuo;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Laitv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laitv;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Laitv;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLaiva;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laitv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laitv;->a:Z

    iput-object p2, p0, Laitv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laitv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laitv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laitv;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Laitv;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Laitv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lapuo;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lapuo;->N(Lapuo;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Laitu;->q:I

    .line 21
    .line 22
    iget-boolean v0, p0, Laitv;->a:Z

    .line 23
    .line 24
    iget-object v1, p0, Laitv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Laitv;->b:Z

    .line 29
    .line 30
    invoke-interface {v1, v0}, Laiva;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v1}, Laiva;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Laitv;->a:Z

    .line 39
    .line 40
    iget-object v1, p0, Laitv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Laitv;->b:Z

    .line 45
    .line 46
    invoke-interface {v1, v0}, Laiva;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-interface {v1}, Laiva;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

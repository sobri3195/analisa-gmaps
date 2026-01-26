.class public final synthetic Lbhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laos;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbhci;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhci;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhci;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-wide p3, p0, Lbhci;->c:J

    .line 11
    .line 12
    iput p5, p0, Lbhci;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Lbhci;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lbhci;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbhcj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbuel;IJI)V
    .locals 0

    .line 19
    iput p8, p0, Lbhci;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhci;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbhci;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbhci;->f:Ljava/lang/Object;

    iput p5, p0, Lbhci;->b:I

    iput-wide p6, p0, Lbhci;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbhci;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhci;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbhci;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lbhci;->b:I

    .line 10
    .line 11
    iget-wide v5, p0, Lbhci;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lbhci;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lbhci;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laos;

    .line 18
    .line 19
    add-int/lit8 v7, v2, 0x1

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Laos;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v0, p0, Lbhci;->c:J

    .line 32
    .line 33
    iget v2, p0, Lbhci;->b:I

    .line 34
    .line 35
    iget-object v3, p0, Lbhci;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lbhci;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v4, p0, Lbhci;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lbhci;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lbhcj;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lbuel;

    .line 49
    .line 50
    add-int/lit8 v8, v2, -0x1

    .line 51
    .line 52
    long-to-float v0, v0

    .line 53
    float-to-long v9, v0

    .line 54
    move-object v11, v5

    .line 55
    move-object v5, v4

    .line 56
    move-object v4, v11

    .line 57
    invoke-virtual/range {v4 .. v10}, Lbhcj;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbuel;IJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

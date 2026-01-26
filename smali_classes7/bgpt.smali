.class public final Lbgpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpq;

.field public static final b:Lbkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgpt;->a:Lbgpq;

    .line 7
    .line 8
    new-instance v0, Lbkaq;

    .line 9
    .line 10
    new-instance v1, Lbgpu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lbgpu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbkaq;-><init>(Lbgqf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbgpt;->b:Lbkaq;

    .line 20
    .line 21
    return-void
.end method

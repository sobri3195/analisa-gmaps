.class public final Lbtnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtnf;


# instance fields
.field public final synthetic b:Lbulh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtnf;->a:Lbtnf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbulh;

    .line 5
    .line 6
    sget-object v1, Lcuyx;->a:Lcuyx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbulh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbtnf;->b:Lbulh;

    .line 15
    .line 16
    return-void
.end method

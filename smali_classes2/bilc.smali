.class public abstract Lbilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbily;


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# instance fields
.field public final d:Lbijk;

.field public final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lbilc;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbijk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbilc;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput-object v0, p0, Lbilc;->e:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iput-object p1, p0, Lbilc;->d:Lbijk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbijk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilc;->d:Lbijk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbijl;Lbiiu;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

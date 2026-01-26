.class public interface abstract Lknl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lklc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lknj;->a:I

    .line 7
    .line 8
    new-instance v1, Lknk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkld;-><init>(Lklc;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lknl;->a:Lkoe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract f(I)I
.end method

.method public abstract i(Landroid/view/ViewGroup;I)Lnk;
.end method

.method public abstract t(Lnk;I)V
.end method

.method public abstract w(Lnk;)V
.end method

.method public abstract y(Lnk;)V
.end method

.class final Lbpcl;
.super Lbkbg;
.source "PG"


# instance fields
.field final synthetic a:Lbpcm;


# direct methods
.method public constructor <init>(Lbpcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpcl;->a:Lbpcm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkbg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lbpcl;->a:Lbpcm;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    iput-wide v0, p2, Lbpcm;->g:D

    .line 6
    .line 7
    invoke-virtual {p2}, Lbpcm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
